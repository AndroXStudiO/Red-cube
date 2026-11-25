.class public final La6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/s$a;
    }
.end annotation


# static fields
.field public static final d:La6/s;

.field public static final e:Lcc/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La6/s;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, La6/s;-><init>(IILcc/j;)V

    sput-object v0, La6/s;->d:La6/s;

    new-instance v0, Lcc/j;

    const-string v1, "\\{(\\d+)(,(\\d+)?)?\\}"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, La6/s;->e:Lcc/j;

    return-void
.end method

.method public constructor <init>(IILcc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/s;->a:I

    iput p2, p0, La6/s;->b:I

    iput-object p3, p0, La6/s;->c:Lcc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "password"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, La6/s;->a:I

    if-gt v1, v0, :cond_1

    iget v1, p0, La6/s;->b:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, La6/s;->c:Lcc/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcc/j;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La6/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La6/s;

    iget v1, p1, La6/s;->a:I

    iget v3, p0, La6/s;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La6/s;->b:I

    iget v3, p1, La6/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La6/s;->c:Lcc/j;

    iget-object p1, p1, La6/s;->c:Lcc/j;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La6/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, La6/s;->b:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, La6/s;->c:Lcc/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PasswordPolicyRule(minLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La6/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/s;->c:Lcc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
