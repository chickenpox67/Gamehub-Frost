.class public final synthetic Lcom/xj/common/view/popup/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/OptionsPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/OptionsPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/s;->a:Lcom/xj/common/view/popup/OptionsPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/s;->a:Lcom/xj/common/view/popup/OptionsPopup;

    check-cast p1, Lcom/drake/brv/DefaultDecoration;

    invoke-static {v0, p1}, Lcom/xj/common/view/popup/OptionsPopup;->h(Lcom/xj/common/view/popup/OptionsPopup;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
