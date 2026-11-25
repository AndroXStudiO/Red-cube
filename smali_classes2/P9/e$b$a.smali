.class public final LP9/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LO9/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:LP9/e$b;


# direct methods
.method public constructor <init>(LP9/e$b;LO9/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/e$b$a;->e:LP9/e$b;

    iput-object p2, p0, LP9/e$b$a;->a:LO9/a;

    iput p3, p0, LP9/e$b$a;->b:I

    iput p4, p0, LP9/e$b$a;->c:I

    iput p5, p0, LP9/e$b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, LO9/a;->x:LO9/a;

    iget-object v1, p0, LP9/e$b$a;->a:LO9/a;

    iget v2, p0, LP9/e$b$a;->d:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LP9/e$b$a;->e:LP9/e$b;

    iget-object v0, v0, LP9/e$b;->c:LP9/e;

    iget-object v1, v0, LP9/e;->c:LL9/d;

    iget v3, p0, LP9/e$b$a;->b:I

    add-int/2addr v2, v3

    iget-object v0, v0, LP9/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LL9/d;->a:[Ljava/nio/charset/CharsetEncoder;

    iget v2, p0, LP9/e$b$a;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP9/e$b$a;->a:LO9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LO9/a;->y:LO9/a;

    iget-object v3, p0, LP9/e$b$a;->e:LP9/e$b;

    if-ne v1, v2, :cond_0

    iget-object v1, v3, LP9/e$b;->c:LP9/e;

    iget-object v1, v1, LP9/e;->c:LL9/d;

    iget-object v1, v1, LL9/d;->a:[Ljava/nio/charset/CharsetEncoder;

    iget v2, p0, LP9/e$b$a;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-object v1, v3, LP9/e$b;->c:LP9/e;

    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    iget v2, p0, LP9/e$b$a;->b:I

    iget v3, p0, LP9/e$b$a;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
