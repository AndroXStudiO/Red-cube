.class public final Lkb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkb/v;


# instance fields
.field public final a:Lkb/y;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/v;

    sget-object v1, Lkb/t;->a:LAb/c;

    sget-object v1, Lwa/f;->x:Lwa/f;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkb/t;->d:Lkb/u;

    iget-object v3, v2, Lkb/u;->b:Lwa/f;

    if-eqz v3, :cond_0

    iget v3, v3, Lwa/f;->w:I

    iget v1, v1, Lwa/f;->w:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lkb/u;->c:Lkb/F;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkb/u;->a:Lkb/F;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkb/F;->v:Lkb/F;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lkb/y;

    invoke-direct {v3, v1, v2}, Lkb/y;-><init>(Lkb/F;Lkb/F;)V

    sget-object v1, Lkb/v$a;->B:Lkb/v$a;

    invoke-direct {v0, v3}, Lkb/v;-><init>(Lkb/y;)V

    sput-object v0, Lkb/v;->c:Lkb/v;

    return-void
.end method

.method public constructor <init>(Lkb/y;)V
    .locals 1

    sget-object v0, Lkb/v$a;->B:Lkb/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/v;->a:Lkb/y;

    iget-boolean p1, p1, Lkb/y;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lkb/t;->a:LAb/c;

    invoke-virtual {v0, p1}, Lkb/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkb/F;->u:Lkb/F;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkb/v;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkb/v;->a:Lkb/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkb/v$a;->B:Lkb/v$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
