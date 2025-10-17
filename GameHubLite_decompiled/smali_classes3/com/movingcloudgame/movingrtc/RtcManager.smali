.class public final Lcom/movingcloudgame/movingrtc/RtcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/RtcManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/RtcManager$Companion;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/RtcManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/RtcManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RtcManager;->a:Lcom/movingcloudgame/movingrtc/RtcManager$Companion;

    const-string v0, "RtcManager"

    sput-object v0, Lcom/movingcloudgame/movingrtc/RtcManager;->b:Ljava/lang/String;

    return-void
.end method
