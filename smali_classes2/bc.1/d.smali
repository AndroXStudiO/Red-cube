.class public final Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/h;
.implements Lbc/c;


# static fields
.field public static final a:Lbc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbc/d;->a:Lbc/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lbc/h;
    .locals 0

    sget-object p1, Lbc/d;->a:Lbc/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lxa/v;->t:Lxa/v;

    return-object v0
.end method
