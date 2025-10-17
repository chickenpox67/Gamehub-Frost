.class public Lcom/arialyy/aria/core/command/CmdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createGroupCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;",
            ">(TT;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/arialyy/aria/core/command/AbsGroupCmd;"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/core/command/GroupCmdFactory;->getInstance()Lcom/arialyy/aria/core/command/GroupCmdFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/arialyy/aria/core/command/GroupCmdFactory;->createCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;

    move-result-object p0

    return-object p0
.end method

.method public static createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            ">(TT;II)",
            "Lcom/arialyy/aria/core/command/AbsNormalCmd;"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->getInstance()Lcom/arialyy/aria/core/command/NormalCmdFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    move-result-object p0

    return-object p0
.end method
