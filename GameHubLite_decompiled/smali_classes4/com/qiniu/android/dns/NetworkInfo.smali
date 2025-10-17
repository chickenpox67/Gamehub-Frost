.class public final Lcom/qiniu/android/dns/NetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/NetworkInfo$NetSatus;
    }
.end annotation


# static fields
.field public static final c:Lcom/qiniu/android/dns/NetworkInfo;

.field public static final d:Lcom/qiniu/android/dns/NetworkInfo;


# instance fields
.field public final a:I

.field public final b:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->NO_NETWORK:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->c:Lcom/qiniu/android/dns/NetworkInfo;

    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo;

    sget-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo;->d:Lcom/qiniu/android/dns/NetworkInfo;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/NetworkInfo;->b:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    iput p2, p0, Lcom/qiniu/android/dns/NetworkInfo;->a:I

    return-void
.end method
