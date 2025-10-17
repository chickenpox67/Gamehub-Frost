.class public final synthetic Lcom/streaming/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/d0;->a:Lcom/streaming/AppView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/d0;->a:Lcom/streaming/AppView;

    invoke-static {v0}, Lcom/streaming/Limelight_ktKt;->e(Lcom/streaming/AppView;)V

    return-void
.end method
