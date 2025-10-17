.class public final Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;
.super Lcom/movingcloudgame/movingrtc/bean/BaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private customerId:I

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/bean/BaseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustomerId()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->customerId:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomerId(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->customerId:I

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/bean/AuthTokenBean;->userId:Ljava/lang/String;

    return-void
.end method
