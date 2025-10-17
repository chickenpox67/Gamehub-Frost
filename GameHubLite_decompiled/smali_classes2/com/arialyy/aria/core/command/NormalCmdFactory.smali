.class public Lcom/arialyy/aria/core/command/NormalCmdFactory;
.super Lcom/arialyy/aria/core/command/AbsCmdFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/command/AbsCmdFactory<",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        "Lcom/arialyy/aria/core/command/AbsNormalCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/command/NormalCmdFactory; = null

.field public static final TASK_CANCEL:I = 0xb4

.field public static final TASK_CANCEL_ALL:I = 0xb9

.field public static final TASK_CREATE:I = 0xb1

.field public static final TASK_HIGHEST_PRIORITY:I = 0xb6

.field public static final TASK_RESTART:I = 0xba

.field public static final TASK_RESUME:I = 0xb3

.field public static final TASK_RESUME_ALL:I = 0xb8

.field public static final TASK_START:I = 0xb2

.field public static final TASK_STOP:I = 0xb5

.field public static final TASK_STOP_ALL:I = 0xb7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/command/AbsCmdFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/command/NormalCmdFactory;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/command/NormalCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/NormalCmdFactory;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/command/NormalCmdFactory;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/command/NormalCmdFactory;

    invoke-direct {v1}, Lcom/arialyy/aria/core/command/NormalCmdFactory;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/command/NormalCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/NormalCmdFactory;

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
    sget-object v0, Lcom/arialyy/aria/core/command/NormalCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/NormalCmdFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsCmd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    move-result-object p1

    return-object p1
.end method

.method public createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p2, Lcom/arialyy/aria/core/command/ReStartCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/ReStartCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 3
    :pswitch_1
    new-instance p2, Lcom/arialyy/aria/core/command/CancelAllCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/CancelAllCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lcom/arialyy/aria/core/command/ResumeAllCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/ResumeAllCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 5
    :pswitch_3
    new-instance p2, Lcom/arialyy/aria/core/command/StopAllCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/StopAllCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 6
    :pswitch_4
    new-instance p2, Lcom/arialyy/aria/core/command/HighestPriorityCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/HighestPriorityCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 7
    :pswitch_5
    new-instance p2, Lcom/arialyy/aria/core/command/StopCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/StopCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 8
    :pswitch_6
    new-instance p2, Lcom/arialyy/aria/core/command/CancelCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/CancelCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 9
    :pswitch_7
    new-instance p2, Lcom/arialyy/aria/core/command/StartCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/StartCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    .line 10
    :pswitch_8
    new-instance p2, Lcom/arialyy/aria/core/command/AddCmd;

    invoke-direct {p2, p1, p3}, Lcom/arialyy/aria/core/command/AddCmd;-><init>(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
