.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/f$c;,
        Lf2/f$a;,
        Lf2/f$b;
    }
.end annotation


# static fields
.field public static final a:Lf2/f$c;

.field public static final b:Lf2/f$c;

.field public static final c:Lf2/f$c;

.field public static final d:Lf2/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf2/f$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/f$c;-><init>(Lf2/f$a;Z)V

    sput-object v0, Lf2/f;->a:Lf2/f$c;

    new-instance v0, Lf2/f$c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf2/f$c;-><init>(Lf2/f$a;Z)V

    sput-object v0, Lf2/f;->b:Lf2/f$c;

    new-instance v0, Lf2/f$c;

    sget-object v1, Lf2/f$a;->a:Lf2/f$a;

    invoke-direct {v0, v1, v2}, Lf2/f$c;-><init>(Lf2/f$a;Z)V

    sput-object v0, Lf2/f;->c:Lf2/f$c;

    new-instance v0, Lf2/f$c;

    invoke-direct {v0, v1, v3}, Lf2/f$c;-><init>(Lf2/f$a;Z)V

    sput-object v0, Lf2/f;->d:Lf2/f$c;

    return-void
.end method
