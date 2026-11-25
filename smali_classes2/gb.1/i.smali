.class public final Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/i$a;
    }
.end annotation


# static fields
.field public static final a:Lgb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb/i;->a:Lgb/i;

    return-void
.end method


# virtual methods
.method public final a(Lrb/l;)Lgb/i$a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lgb/i$a;

    check-cast p1, Lhb/u;

    invoke-direct {v0, p1}, Lgb/i$a;-><init>(Lhb/u;)V

    return-object v0
.end method
