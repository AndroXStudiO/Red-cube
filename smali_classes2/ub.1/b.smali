.class public final Lub/b;
.super Ljava/lang/Object;
.source "0801.java"

# interfaces
.implements Ltb/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/b$a;,
        Lub/b$c;,
        Lub/b$d;,
        Lub/b$b;
    }
.end annotation


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lub/a$a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0801.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lub/b;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lub/b;->j:Ljava/util/HashMap;

    new-instance v1, LAb/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    sget-object v2, Lub/a$a;->w:Lub/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LAb/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    sget-object v2, Lub/a$a;->x:Lub/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LAb/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    sget-object v2, Lub/a$a;->z:Lub/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LAb/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    sget-object v2, Lub/a$a;->A:Lub/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LAb/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    sget-object v2, Lub/a$a;->y:Lub/a$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LAb/b;Lgb/b;)Ltb/q$a;
    .locals 1

    invoke-virtual {p1}, LAb/b;->b()LAb/c;

    move-result-object p2

    sget-object v0, Lkb/A;->a:LAb/c;

    invoke-virtual {p2, v0}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lub/b$b;

    invoke-direct {p1, p0}, Lub/b$b;-><init>(Lub/b;)V

    return-object p1

    :cond_0
    sget-object v0, Lkb/A;->o:LAb/c;

    invoke-virtual {p2, v0}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lub/b$c;

    invoke-direct {p1, p0}, Lub/b$c;-><init>(Lub/b;)V

    return-object p1

    :cond_1
    sget-boolean p2, Lub/b;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lub/b;->g:Lub/a$a;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lub/b;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/a$a;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lub/b;->g:Lub/a$a;

    new-instance p1, Lub/b$d;

    invoke-direct {p1, p0}, Lub/b$d;-><init>(Lub/b;)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
