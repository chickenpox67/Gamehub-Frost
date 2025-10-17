.class public Lcom/nirvana/tools/cache/SharedPreferenceTemplate;
.super Lcom/nirvana/tools/cache/RepositoryTemplate;
.source "SourceFile"


# instance fields
.field private fileName:Ljava/lang/String;

.field private keyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nirvana/tools/cache/RepositoryTemplate;-><init>(IZ)V

    iput-object p3, p0, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->keyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->keyName:Ljava/lang/String;

    return-void
.end method
