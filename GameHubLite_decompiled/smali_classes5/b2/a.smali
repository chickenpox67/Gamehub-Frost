.class public final synthetic Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;

.field public final synthetic b:Lcom/xj/mapping/bean/Btn;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;

    iput-object p2, p0, Lb2/a;->b:Lcom/xj/mapping/bean/Btn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb2/a;->a:Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;

    iget-object v1, p0, Lb2/a;->b:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;->j(Lcom/xj/mapping/view/btnsetting/adapter/ButtonItemViewHolder;Lcom/xj/mapping/bean/Btn;Landroid/view/View;)V

    return-void
.end method
