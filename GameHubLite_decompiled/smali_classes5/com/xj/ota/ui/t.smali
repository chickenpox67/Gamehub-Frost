.class public final synthetic Lcom/xj/ota/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/ota/ui/BaseBleOTAActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/ota/ui/t;->a:I

    iput-object p2, p0, Lcom/xj/ota/ui/t;->b:Lcom/xj/ota/ui/BaseBleOTAActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xj/ota/ui/t;->a:I

    iget-object v1, p0, Lcom/xj/ota/ui/t;->b:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-static {v0, v1}, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->g(ILcom/xj/ota/ui/BaseBleOTAActivity;)V

    return-void
.end method
