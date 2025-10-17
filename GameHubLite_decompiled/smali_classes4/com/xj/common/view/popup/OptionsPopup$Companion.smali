.class public final Lcom/xj/common/view/popup/OptionsPopup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/popup/OptionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/common/view/popup/OptionsPopup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/common/view/popup/OptionsPopup;
    .locals 1

    new-instance v0, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {v0}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {v0}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/xj/common/view/popup/OptionsPopup;->A(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
