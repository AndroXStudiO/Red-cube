.class public final Le7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le7/k;

.field public b:Z

.field public c:[Lc7/d;

.field public d:I


# virtual methods
.method public final a()Le7/G;
    .locals 4

    iget-object v0, p0, Le7/l$a;->a:Le7/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lf7/p;->a(Ljava/lang/String;Z)V

    new-instance v0, Le7/G;

    iget-object v1, p0, Le7/l$a;->c:[Lc7/d;

    iget-boolean v2, p0, Le7/l$a;->b:Z

    iget v3, p0, Le7/l$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Le7/G;-><init>(Le7/l$a;[Lc7/d;ZI)V

    return-object v0
.end method
