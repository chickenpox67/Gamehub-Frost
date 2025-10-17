.class public final synthetic Lcom/xj/mapping/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/j0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/j0;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, p0, Lcom/xj/mapping/view/j0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->X(Lcom/xj/mapping/view/KeyboardViewNew;Ljava/lang/String;)V

    return-void
.end method
