.class Lcom/xj/mapping/view/KeyboardViewNew$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->P0(Lcom/xj/mapping/bean/Btn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/bean/Btn;

.field public final synthetic b:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$25;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$25;->a:Lcom/xj/mapping/bean/Btn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$25;->a:Lcom/xj/mapping/bean/Btn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$25;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
