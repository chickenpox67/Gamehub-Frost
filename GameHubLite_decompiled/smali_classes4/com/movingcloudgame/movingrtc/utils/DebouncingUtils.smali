.class public final Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils$Companion;

.field public static b:J

.field public static final c:I

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;->a:Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils$Companion;

    const/16 v0, 0x1770

    sput v0, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;->c:I

    const-string v0, "ClickUtils"

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;->b:J

    return-wide v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;->c:I

    return v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    sput-wide p0, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;->b:J

    return-void
.end method
