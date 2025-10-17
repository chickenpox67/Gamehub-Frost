.class public final synthetic Lcom/xj/common/utils/log/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/log/impl/FileAppender;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/utils/log/impl/FileAppender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/log/impl/a;->a:Lcom/xj/common/utils/log/impl/FileAppender;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/a;->a:Lcom/xj/common/utils/log/impl/FileAppender;

    invoke-static {v0}, Lcom/xj/common/utils/log/impl/FileAppender;->c(Lcom/xj/common/utils/log/impl/FileAppender;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
