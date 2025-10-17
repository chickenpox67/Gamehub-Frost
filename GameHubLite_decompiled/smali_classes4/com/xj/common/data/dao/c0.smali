.class public final synthetic Lcom/xj/common/data/dao/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/c0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/dao/c0;->a:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lcom/xj/common/data/dao/ScreenCaptureDao_Impl;->f(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/common/data/model/ScreenCaptureEntity;

    move-result-object p1

    return-object p1
.end method
