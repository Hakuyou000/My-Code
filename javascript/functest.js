let createMail = (rcv, bill) => {
    let msg = `${rcv}様
        PT企画の斉藤です。
        今月の請求額は${bill}円です。
        `;
    console.log(msg);
};
createMail('山本',45000);