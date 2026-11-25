.class public final LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LIc/i;

.field public static final e:LIc/i;

.field public static final f:LIc/i;

.field public static final g:LIc/i;

.field public static final h:LIc/i;

.field public static final i:LIc/i;


# instance fields
.field public final a:LIc/i;

.field public final b:LIc/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIc/i;->w:LIc/i;

    const-string v0, ":"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LCc/b;->d:LIc/i;

    const-string v0, ":status"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LCc/b;->e:LIc/i;

    const-string v0, ":method"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LCc/b;->f:LIc/i;

    const-string v0, ":path"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LCc/b;->g:LIc/i;

    const-string v0, ":scheme"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LCc/b;->h:LIc/i;

    const-string v0, ":authority"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, LCc/b;->i:LIc/i;

    return-void
.end method

.method public constructor <init>(LIc/i;LIc/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/b;->a:LIc/i;

    iput-object p2, p0, LCc/b;->b:LIc/i;

    invoke-virtual {p1}, LIc/i;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LIc/i;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LCc/b;->c:I

    return-void
.end method

.method public constructor <init>(LIc/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LIc/i;->w:LIc/i;

    invoke-static {p2}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LCc/b;-><init>(LIc/i;LIc/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LIc/i;->w:LIc/i;

    invoke-static {p1}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object p1

    invoke-static {p2}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LCc/b;-><init>(LIc/i;LIc/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCc/b;

    iget-object v1, p1, LCc/b;->a:LIc/i;

    iget-object v3, p0, LCc/b;->a:LIc/i;

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCc/b;->b:LIc/i;

    iget-object p1, p1, LCc/b;->b:LIc/i;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCc/b;->a:LIc/i;

    invoke-virtual {v0}, LIc/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCc/b;->b:LIc/i;

    invoke-virtual {v1}, LIc/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCc/b;->a:LIc/i;

    invoke-virtual {v1}, LIc/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCc/b;->b:LIc/i;

    invoke-virtual {v1}, LIc/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
