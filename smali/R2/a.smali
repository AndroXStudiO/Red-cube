.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/a;


# instance fields
.field public final t:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 1

    const-string v0, "db"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/a;->t:Lb3/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I0(Ljava/lang/String;)La3/c;
    .locals 0

    invoke-virtual {p0, p1}, LR2/a;->b(Ljava/lang/String;)LR2/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)LR2/e;
    .locals 5

    const-string v0, "sql"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LR2/a;->t:Lb3/a;

    const-string v1, "db"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1367f

    if-eq v3, v4, :cond_3

    const v4, 0x1403a

    if-eq v3, v4, :cond_2

    const v4, 0x14fc2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "WIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    const-string v3, "SEL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    const-string v3, "PRA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, LR2/e$a;

    invoke-direct {v1, v0, p1}, LR2/e;-><init>(Lb3/a;Ljava/lang/String;)V

    new-array p1, v2, [I

    iput-object p1, v1, LR2/e$a;->w:[I

    new-array p1, v2, [J

    iput-object p1, v1, LR2/e$a;->x:[J

    new-array p1, v2, [D

    iput-object p1, v1, LR2/e$a;->y:[D

    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, v1, LR2/e$a;->z:[Ljava/lang/String;

    new-array p1, v2, [[B

    iput-object p1, v1, LR2/e$a;->A:[[B

    return-object v1

    :cond_5
    :goto_0
    new-instance v1, LR2/e$b;

    invoke-direct {v1, v0, p1}, LR2/e$b;-><init>(Lb3/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LR2/a;->t:Lb3/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
