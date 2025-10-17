.class public final synthetic Lcom/xj/mapping/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/v;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/v;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->Z(Lcom/xj/mapping/view/KeyboardViewNew;)V

    return-void
.end method
