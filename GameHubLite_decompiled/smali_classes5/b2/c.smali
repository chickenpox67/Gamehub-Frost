.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

.field public final synthetic b:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    iput-object p2, p0, Lb2/c;->b:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb2/c;->a:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    iget-object v1, p0, Lb2/c;->b:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->j(Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
