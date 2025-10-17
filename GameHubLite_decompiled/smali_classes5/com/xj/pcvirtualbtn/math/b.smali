.class public final synthetic Lcom/xj/pcvirtualbtn/math/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/math/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/math/b;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/pcvirtualbtn/math/AppUtils;->a(Landroid/view/View;I)V

    return-void
.end method
