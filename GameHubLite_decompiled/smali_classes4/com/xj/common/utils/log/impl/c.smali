.class public final synthetic Lcom/xj/common/utils/log/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/log/impl/FileAppender;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/utils/log/impl/FileAppender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/log/impl/c;->a:Lcom/xj/common/utils/log/impl/FileAppender;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/c;->a:Lcom/xj/common/utils/log/impl/FileAppender;

    invoke-static {v0}, Lcom/xj/common/utils/log/impl/FileAppender;->b(Lcom/xj/common/utils/log/impl/FileAppender;)V

    return-void
.end method
