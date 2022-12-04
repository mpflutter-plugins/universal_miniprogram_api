declare namespace FOO {
  interface AccessOption {
    path: string;
    success?: AccessSuccessCallback;
  }

  type AccessSuccessCallback = (res: GeneralCallbackResult) => void;

  interface GeneralCallbackResult {
    errMsg: string;
  }
}
