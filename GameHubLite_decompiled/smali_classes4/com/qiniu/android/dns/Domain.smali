.class public final Lcom/qiniu/android/dns/Domain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/qiniu/android/dns/Domain;-><init>(Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/Domain;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/qiniu/android/dns/Domain;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/qiniu/android/dns/Domain;->d:Z

    .line 5
    iput p4, p0, Lcom/qiniu/android/dns/Domain;->c:I

    return-void
.end method
