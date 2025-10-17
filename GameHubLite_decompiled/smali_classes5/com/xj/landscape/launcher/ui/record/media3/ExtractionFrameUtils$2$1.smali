.class public final Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$2$1;->a:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$2$1;->a:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->c(Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;)V

    return-void
.end method
