.class public final synthetic Lcom/xj/common/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/PageFocusHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/utils/PageFocusHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/w;->a:Lcom/xj/common/utils/PageFocusHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/w;->a:Lcom/xj/common/utils/PageFocusHelper;

    invoke-static {v0}, Lcom/xj/common/utils/PageFocusHelper;->b(Lcom/xj/common/utils/PageFocusHelper;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object v0

    return-object v0
.end method
