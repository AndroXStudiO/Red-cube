.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a;,
        Lcc/d$b;
    }
.end annotation


# static fields
.field public static final d:Lcc/d;


# instance fields
.field public final a:Z

.field public final b:Lcc/d$a;

.field public final c:Lcc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcc/d;

    sget-object v1, Lcc/d$a;->a:Lcc/d$a;

    sget-object v2, Lcc/d$b;->b:Lcc/d$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcc/d;-><init>(ZLcc/d$a;Lcc/d$b;)V

    sput-object v0, Lcc/d;->d:Lcc/d;

    new-instance v0, Lcc/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcc/d;-><init>(ZLcc/d$a;Lcc/d$b;)V

    return-void
.end method

.method public constructor <init>(ZLcc/d$a;Lcc/d$b;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "number"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcc/d;->a:Z

    iput-object p2, p0, Lcc/d;->b:Lcc/d$a;

    iput-object p3, p0, Lcc/d;->c:Lcc/d$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, LA4/h;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcc/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc/d;->b:Lcc/d$a;

    const-string v2, "        "

    invoke-virtual {v1, v2, v0}, Lcc/d$a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcc/d;->c:Lcc/d$b;

    invoke-virtual {v3, v2, v0}, Lcc/d$b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
