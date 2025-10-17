.class public final synthetic Lcom/xj/mapping/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;

.field public final synthetic b:Lcom/xj/mapping/bean/Btn;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/t0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/t0;->b:Lcom/xj/mapping/bean/Btn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/t0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, p0, Lcom/xj/mapping/view/t0;->b:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->P(Lcom/xj/mapping/view/KeyboardViewNew;Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method
