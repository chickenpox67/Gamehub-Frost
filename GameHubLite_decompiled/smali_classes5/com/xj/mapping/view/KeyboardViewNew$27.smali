.class Lcom/xj/mapping/view/KeyboardViewNew$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/CustomLimitBackDialog;

.field public final synthetic b:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/view/CustomLimitBackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$27;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$27;->a:Lcom/xj/mapping/view/CustomLimitBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$27;->a:Lcom/xj/mapping/view/CustomLimitBackDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
