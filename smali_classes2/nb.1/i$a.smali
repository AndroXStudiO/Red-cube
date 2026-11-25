.class public final Lnb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnb/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb/i$a;->a:Lnb/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lrb/x;)Lbb/Y;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
