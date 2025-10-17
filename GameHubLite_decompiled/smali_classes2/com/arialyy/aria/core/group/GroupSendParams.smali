.class public final Lcom/arialyy/aria/core/group/GroupSendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GROUP_TASK:",
        "Lcom/arialyy/aria/core/task/AbsGroupTask;",
        "ENTITY:",
        "Lcom/arialyy/aria/core/common/AbsNormalEntity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TENTITY;"
        }
    .end annotation
.end field

.field public groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGROUP_TASK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/arialyy/aria/core/task/AbsGroupTask;Lcom/arialyy/aria/core/common/AbsNormalEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGROUP_TASK;TENTITY;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arialyy/aria/core/group/GroupSendParams;->groupTask:Lcom/arialyy/aria/core/task/AbsGroupTask;

    .line 4
    iput-object p2, p0, Lcom/arialyy/aria/core/group/GroupSendParams;->entity:Lcom/arialyy/aria/core/common/AbsNormalEntity;

    return-void
.end method
