.class public final Lcom/xj/common/event/ActivityCallbackEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const-string v0, "activityWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/event/ActivityCallbackEvent;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/xj/common/event/ActivityCallbackEvent;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/common/event/ActivityCallbackEvent;->b:I

    return v0
.end method
