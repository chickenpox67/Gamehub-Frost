.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lc2/b;->b:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc2/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lc2/b;->b:Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;->b(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/ButtonBaseFunDialogView;)V

    return-void
.end method
