.class public final Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/d;

.field public static final b:LG0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ly0/f$b;->t:Ly0/f$b;

    new-instance v1, LG0/d;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ly0/f;->a:LG0/d;

    sget-object v0, Ly0/f$a;->t:Ly0/f$a;

    new-instance v1, LG0/d;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v3, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ly0/f;->b:LG0/d;

    return-void
.end method
