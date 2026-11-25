.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld7/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld7/a;

.field public final c:Ld7/a$c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld7/a;Ld7/a$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/a;->b:Ld7/a;

    iput-object p2, p0, Le7/a;->c:Ld7/a$c;

    iput-object p3, p0, Le7/a;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le7/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Le7/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Le7/a;

    iget-object v2, p0, Le7/a;->b:Ld7/a;

    iget-object v3, p1, Le7/a;->b:Ld7/a;

    invoke-static {v2, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Le7/a;->c:Ld7/a$c;

    iget-object v3, p1, Le7/a;->c:Ld7/a$c;

    invoke-static {v2, v3}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Le7/a;->d:Ljava/lang/String;

    iget-object p1, p1, Le7/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Le7/a;->a:I

    return v0
.end method
