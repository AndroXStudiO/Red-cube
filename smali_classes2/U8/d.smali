.class public final LU8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT8/a<",
        "LU8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LU8/a;

.field public static final f:LU8/b;

.field public static final g:LU8/c;

.field public static final h:LU8/d$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:LU8/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU8/d;->e:LU8/a;

    new-instance v0, LU8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU8/d;->f:LU8/b;

    new-instance v0, LU8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU8/d;->g:LU8/c;

    new-instance v0, LU8/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU8/d;->h:LU8/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU8/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LU8/d;->b:Ljava/util/HashMap;

    sget-object v2, LU8/d;->e:LU8/a;

    iput-object v2, p0, LU8/d;->c:LU8/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, LU8/d;->d:Z

    sget-object v2, LU8/d;->f:LU8/b;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LU8/d;->g:LU8/c;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, LU8/d;->h:LU8/d$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LS8/d;)LT8/a;
    .locals 1

    iget-object v0, p0, LU8/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LU8/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
