.class public final Lcom/xj/standalone/steam/utils/CallWithRetry$call$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/utils/CallWithRetry$call$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/utils/CallWithRetry$call$2;

    invoke-direct {v0}, Lcom/xj/standalone/steam/utils/CallWithRetry$call$2;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/utils/CallWithRetry$call$2;->a:Lcom/xj/standalone/steam/utils/CallWithRetry$call$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/utils/CallWithRetry$call$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
