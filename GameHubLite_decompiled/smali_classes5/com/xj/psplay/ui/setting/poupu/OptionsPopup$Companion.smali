.class public final Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/xj/psplay/ui/setting/poupu/Operation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    invoke-direct {v0}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->addOperations(Ljava/util/List;)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show(Landroid/view/View;)V

    return-void
.end method
