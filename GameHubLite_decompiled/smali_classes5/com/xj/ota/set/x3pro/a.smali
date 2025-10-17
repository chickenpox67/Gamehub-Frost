.class public final synthetic Lcom/xj/ota/set/x3pro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/x3pro/X3ProOTA;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/set/x3pro/X3ProOTA;Ljava/io/File;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/set/x3pro/a;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    iput-object p2, p0, Lcom/xj/ota/set/x3pro/a;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/xj/ota/set/x3pro/a;->c:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/a;->a:Lcom/xj/ota/set/x3pro/X3ProOTA;

    iget-object v1, p0, Lcom/xj/ota/set/x3pro/a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/xj/ota/set/x3pro/a;->c:[Z

    invoke-static {v0, v1, v2}, Lcom/xj/ota/set/x3pro/X3ProOTA;->k(Lcom/xj/ota/set/x3pro/X3ProOTA;Ljava/io/File;[Z)V

    return-void
.end method
