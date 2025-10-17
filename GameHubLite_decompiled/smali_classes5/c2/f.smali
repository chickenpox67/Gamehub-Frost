.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lc2/f;->b:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc2/f;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lc2/f;->b:Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;->a(Ljava/util/ArrayList;Lcom/xj/mapping/view/btnsetting/fragment/JoystickBaseFunDialogView;)V

    return-void
.end method
