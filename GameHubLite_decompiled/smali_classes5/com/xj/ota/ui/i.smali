.class public final synthetic Lcom/xj/ota/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseBleOTAActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/i;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/i;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-static {v0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->n1(Lcom/xj/ota/ui/BaseBleOTAActivity;)V

    return-void
.end method
