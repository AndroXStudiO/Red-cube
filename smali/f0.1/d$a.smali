.class public final Lf0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lf0/d$a;

.field public static final b:Lc0/h0;

.field public static final c:Lf0/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/d$a;->a:Lf0/d$a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v0

    sput-object v0, Lf0/d$a;->b:Lc0/h0;

    new-instance v0, Lf0/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/d$a;->c:Lf0/d$a$a;

    return-void
.end method
