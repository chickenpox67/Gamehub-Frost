.class Lcom/xj/mapping/view/KeyboardViewNew$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->U1()V
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

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$28;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$28;->a:Lcom/xj/mapping/view/CustomLimitBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$28;->a:Lcom/xj/mapping/view/CustomLimitBackDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$28;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->p0(Lcom/xj/mapping/view/KeyboardViewNew;)V

    return-void
.end method
