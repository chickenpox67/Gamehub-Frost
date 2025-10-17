.class public final Lcom/movingcloudgame/movingrtc/bean/RenewGameBean;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/bean/RenewGameBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/bean/RenewGameBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deadline:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/RenewGameBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeadline()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean;->deadline:I

    return v0
.end method

.method public final setDeadline(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean;->deadline:I

    return-void
.end method
