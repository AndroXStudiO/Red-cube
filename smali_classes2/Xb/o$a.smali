.class public final LXb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXb/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXb/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXb/o$a;->a:LXb/o$a;

    return-void
.end method


# virtual methods
.method public final a(Lbb/o;Lbb/k;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
