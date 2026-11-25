.class public final Lz1/o;
.super Ljava/lang/Object;
.source "0472.java"


# static fields
.field public static final g:Lz1/o;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz1/o;

    sget-object v6, LB1/c;->v:LB1/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lz1/o;-><init>(ZIZIILB1/c;)V

    sput-object v0, Lz1/o;->g:Lz1/o;

    return-void
.end method

.method public constructor <init>(ZIZIILB1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz1/o;->a:Z

    iput p2, p0, Lz1/o;->b:I

    iput-boolean p3, p0, Lz1/o;->c:Z

    iput p4, p0, Lz1/o;->d:I

    iput p5, p0, Lz1/o;->e:I

    iput-object p6, p0, Lz1/o;->f:LB1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz1/o;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz1/o;

    iget-boolean v0, p1, Lz1/o;->a:Z

    iget-boolean v1, p0, Lz1/o;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lz1/o;->b:I

    iget v1, p1, Lz1/o;->b:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lz1/o;->c:Z

    iget-boolean v1, p1, Lz1/o;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lz1/o;->d:I

    iget v1, p1, Lz1/o;->d:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lz1/o;->e:I

    iget v1, p1, Lz1/o;->e:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lz1/o;->f:LB1/c;

    iget-object p1, p1, Lz1/o;->f:LB1/c;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lz1/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lz1/o;->b:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-boolean v2, p0, Lz1/o;->c:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget v2, p0, Lz1/o;->d:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v1, p0, Lz1/o;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, Lz1/o;->f:LB1/c;

    iget-object v1, v1, LB1/c;->t:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lz1/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/o;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Unspecified"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "None"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "Characters"

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "Words"

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string v1, "Sentences"

    goto :goto_0

    :cond_4
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz1/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/o;->d:I

    invoke-static {v1}, Lr8/k;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0472.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/o;->e:I

    invoke-static {v1}, Lz1/n;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0472.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/o;->f:LB1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
