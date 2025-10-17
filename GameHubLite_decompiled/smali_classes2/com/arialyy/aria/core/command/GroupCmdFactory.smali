.class public Lcom/arialyy/aria/core/command/GroupCmdFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory; = null

.field public static final SUB_TASK_START:I = 0xa1

.field public static final SUB_TASK_STOP:I = 0xa2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/command/GroupCmdFactory;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/command/GroupCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/command/GroupCmdFactory;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/command/GroupCmdFactory;

    invoke-direct {v1}, Lcom/arialyy/aria/core/command/GroupCmdFactory;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/command/GroupCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/command/GroupCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory;

    return-object v0
.end method


# virtual methods
.method public createCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;
    .locals 1

    const/16 v0, 0xa1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/arialyy/aria/core/command/DGSubStopCmd;

    invoke-direct {p2, p1}, Lcom/arialyy/aria/core/command/DGSubStopCmd;-><init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/arialyy/aria/core/command/DGSubStartCmd;

    invoke-direct {p2, p1}, Lcom/arialyy/aria/core/command/DGSubStartCmd;-><init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    iput-object p3, p1, Lcom/arialyy/aria/core/command/AbsGroupCmd;->childUrl:Ljava/lang/String;

    :cond_2
    return-object p1
.end method
