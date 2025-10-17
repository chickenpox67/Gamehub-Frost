.class public final synthetic Lcom/xj/ota/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gyf/immersionbar/OnBarListener;


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/FileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/ui/FileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/w0;->a:Lcom/xj/ota/ui/FileActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gyf/immersionbar/BarProperties;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/w0;->a:Lcom/xj/ota/ui/FileActivity;

    invoke-virtual {v0, p1}, Lcom/xj/ota/ui/FileActivity;->c1(Lcom/gyf/immersionbar/BarProperties;)V

    return-void
.end method
