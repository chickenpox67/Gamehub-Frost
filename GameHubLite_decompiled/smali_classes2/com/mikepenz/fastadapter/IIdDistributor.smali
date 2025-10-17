.class public interface abstract Lcom/mikepenz/fastadapter/IIdDistributor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/IIdDistributor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lcom/mikepenz/fastadapter/IIdentifyable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/mikepenz/fastadapter/IIdDistributor$Companion;

.field public static final b:Lcom/mikepenz/fastadapter/IIdDistributor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mikepenz/fastadapter/IIdDistributor$Companion;->a:Lcom/mikepenz/fastadapter/IIdDistributor$Companion;

    sput-object v0, Lcom/mikepenz/fastadapter/IIdDistributor;->a:Lcom/mikepenz/fastadapter/IIdDistributor$Companion;

    new-instance v0, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/utils/DefaultIdDistributorImpl;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/IIdDistributor;->b:Lcom/mikepenz/fastadapter/IIdDistributor;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mikepenz/fastadapter/IIdentifyable;)J
.end method

.method public abstract b(Lcom/mikepenz/fastadapter/IIdentifyable;)Lcom/mikepenz/fastadapter/IIdentifyable;
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
.end method
